$ 
$ Copyright (c) 2010 Apple Inc. All rights reserved.
$ @APPLE_LICENSE_HEADER_START@
$ 
$ Redistribution and use in source and binary forms, with or without
$ modification, are permitted provided that the following conditions
$ are met:
$ 
$ 1.  Redistributions of source code must retain the above copyright
$     notice, this list of conditions and the following disclaimer.
$ 2.  Redistributions in binary form must reproduce the above copyright
$     notice, this list of conditions and the following disclaimer in the
$     documentation and/or other materials provided with the distribution.
$ 3.  Neither the name of Apple Inc. ("Apple") nor the names of its
$     contributors may be used to endorse or promote products derived from
$     this software without specific prior written permission.
$ 
$ THIS SOFTWARE IS PROVIDED BY APPLE AND ITS CONTRIBUTORS "AS IS" AND ANY
$ EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
$ WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
$ DISCLAIMED. IN NO EVENT SHALL APPLE OR ITS CONTRIBUTORS BE LIABLE FOR ANY
$ DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
$ (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
$ LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
$ ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
$ (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF
$ THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
$ 
$ @APPLE_LICENSE_HEADER_END@
$ 

$set 1

1 rpc_s_op_rng_error
2 rpc_s_cant_create_socket
3 rpc_s_cant_bind_socket
4 rpc_s_not_in_call
5 rpc_s_no_port
6 rpc_s_wrong_boot_time
7 rpc_s_too_many_sockets
8 rpc_s_illegal_register
9 rpc_s_cant_recv
10 rpc_s_bad_pkt
11 rpc_s_unbound_handle
12 rpc_s_addr_in_use
13 rpc_s_in_args_too_big
14 rpc_s_string_too_long
15 rpc_s_too_many_objects
16 rpc_s_binding_has_no_auth
17 rpc_s_unknown_authn_service
18 rpc_s_no_memory
19 rpc_s_cant_nmalloc
20 rpc_s_call_faulted
21 rpc_s_call_failed
22 rpc_s_comm_failure
23 rpc_s_rpcd_comm_failure
24 rpc_s_illegal_family_rebind
25 rpc_s_invalid_handle
26 rpc_s_coding_error
27 rpc_s_object_not_found
28 rpc_s_cthread_not_found
29 rpc_s_invalid_binding
30 rpc_s_already_registered
31 rpc_s_endpoint_not_found
32 rpc_s_invalid_rpc_protseq
33 rpc_s_desc_not_registered
34 rpc_s_already_listening
35 rpc_s_no_protseqs
36 rpc_s_no_protseqs_registered
37 rpc_s_no_bindings
38 rpc_s_max_descs_exceeded
39 rpc_s_no_interfaces
40 rpc_s_invalid_timeout
41 rpc_s_cant_inq_socket
42 rpc_s_invalid_naf_id
43 rpc_s_inval_net_addr
44 rpc_s_unknown_if
45 rpc_s_unsupported_type
46 rpc_s_invalid_call_opt
47 rpc_s_no_fault
48 rpc_s_cancel_timeout
49 rpc_s_call_cancelled
50 rpc_s_invalid_call_handle
51 rpc_s_cannot_alloc_assoc
52 rpc_s_cannot_connect
53 rpc_s_connection_aborted
54 rpc_s_connection_closed
55 rpc_s_cannot_accept
56 rpc_s_assoc_grp_not_found
57 rpc_s_stub_interface_error
58 rpc_s_invalid_object
59 rpc_s_invalid_type
60 rpc_s_invalid_if_opnum
61 rpc_s_different_server_instance
62 rpc_s_protocol_error
63 rpc_s_cant_recvmsg
64 rpc_s_invalid_string_binding
65 rpc_s_connect_timed_out
66 rpc_s_connect_rejected
67 rpc_s_network_unreachable
68 rpc_s_connect_no_resources
69 rpc_s_rem_network_shutdown
70 rpc_s_too_many_rem_connects
71 rpc_s_no_rem_endpoint
72 rpc_s_rem_host_down
73 rpc_s_host_unreachable
74 rpc_s_access_control_info_inv
75 rpc_s_loc_connect_aborted
76 rpc_s_connect_closed_by_rem
77 rpc_s_rem_host_crashed
78 rpc_s_invalid_endpoint_format
79 rpc_s_unknown_status_code
80 rpc_s_unknown_mgr_type
81 rpc_s_assoc_creation_failed
82 rpc_s_assoc_grp_max_exceeded
83 rpc_s_assoc_grp_alloc_failed
84 rpc_s_sm_invalid_state
85 rpc_s_assoc_req_rejected
86 rpc_s_assoc_shutdown
87 rpc_s_tsyntaxes_unsupported
88 rpc_s_context_id_not_found
89 rpc_s_cant_listen_socket
90 rpc_s_no_addrs
91 rpc_s_cant_getpeername
92 rpc_s_cant_get_if_id
93 rpc_s_protseq_not_supported
94 rpc_s_call_orphaned
95 rpc_s_who_are_you_failed
96 rpc_s_unknown_reject
97 rpc_s_type_already_registered
98 rpc_s_stop_listening_disabled
99 rpc_s_invalid_arg
100 rpc_s_not_supported
101 rpc_s_wrong_kind_of_binding
102 rpc_s_authn_authz_mismatch
103 rpc_s_call_queued
104 rpc_s_cannot_set_nodelay
105 rpc_s_not_rpc_tower
106 rpc_s_invalid_rpc_protid
107 rpc_s_invalid_rpc_floor
108 rpc_s_call_timeout
109 rpc_s_mgmt_op_disallowed
110 rpc_s_manager_not_entered
111 rpc_s_calls_too_large_for_wk_ep
112 rpc_s_server_too_busy
113 rpc_s_prot_version_mismatch
114 rpc_s_rpc_prot_version_mismatch
115 rpc_s_ss_no_import_cursor
116 rpc_s_fault_addr_error
117 rpc_s_fault_context_mismatch
118 rpc_s_fault_fp_div_by_zero
119 rpc_s_fault_fp_error
120 rpc_s_fault_fp_overflow
121 rpc_s_fault_fp_underflow
122 rpc_s_fault_ill_inst
123 rpc_s_fault_int_div_by_zero
124 rpc_s_fault_int_overflow
125 rpc_s_fault_invalid_bound
126 rpc_s_fault_invalid_tag
127 rpc_s_fault_pipe_closed
128 rpc_s_fault_pipe_comm_error
129 rpc_s_fault_pipe_discipline
130 rpc_s_fault_pipe_empty
131 rpc_s_fault_pipe_memory
132 rpc_s_fault_pipe_order
133 rpc_s_fault_remote_comm_failure
134 rpc_s_fault_remote_no_memory
135 rpc_s_fault_unspec
136 uuid_s_bad_version
137 uuid_s_socket_failure
138 uuid_s_getconf_failure
139 uuid_s_no_address
140 uuid_s_overrun
141 uuid_s_internal_error
142 uuid_s_coding_error
143 uuid_s_invalid_string_uuid
144 uuid_s_no_memory
145 rpc_s_no_more_entries
146 rpc_s_unknown_ns_error
147 rpc_s_name_service_unavailable
148 rpc_s_incomplete_name
149 rpc_s_group_not_found
150 rpc_s_invalid_name_syntax
151 rpc_s_no_more_members
152 rpc_s_no_more_interfaces
153 rpc_s_invalid_name_service
154 rpc_s_no_name_mapping
155 rpc_s_profile_not_found
156 rpc_s_not_found
157 rpc_s_no_updates
158 rpc_s_update_failed
159 rpc_s_no_match_exported
160 rpc_s_entry_not_found
161 rpc_s_invalid_inquiry_context
162 rpc_s_interface_not_found
163 rpc_s_group_member_not_found
164 rpc_s_entry_already_exists
165 rpc_s_nsinit_failure
166 rpc_s_unsupported_name_syntax
167 rpc_s_no_more_elements
168 rpc_s_no_ns_permission
169 rpc_s_invalid_inquiry_type
170 rpc_s_profile_element_not_found
171 rpc_s_profile_element_replaced
172 rpc_s_import_already_done
173 rpc_s_database_busy
174 rpc_s_invalid_import_context
175 rpc_s_uuid_set_not_found
176 rpc_s_uuid_member_not_found
177 rpc_s_no_interfaces_exported
178 rpc_s_tower_set_not_found
179 rpc_s_tower_member_not_found
180 rpc_s_obj_uuid_not_found
181 rpc_s_no_more_bindings
182 rpc_s_invalid_priority
183 rpc_s_not_rpc_entry
184 rpc_s_invalid_lookup_context
185 rpc_s_binding_vector_full
186 rpc_s_cycle_detected
187 rpc_s_nothing_to_export
188 rpc_s_nothing_to_unexport
189 rpc_s_invalid_vers_option
190 rpc_s_no_rpc_data
191 rpc_s_mbr_picked
192 rpc_s_not_all_objs_unexported
193 rpc_s_no_entry_name
194 rpc_s_priority_group_done
195 rpc_s_partial_results
196 rpc_s_no_env_setup
197 twr_s_unknown_sa
198 twr_s_unknown_tower
199 twr_s_not_implemented
200 rpc_s_max_calls_too_small
201 rpc_s_cthread_create_failed
202 rpc_s_cthread_pool_exists
203 rpc_s_cthread_no_such_pool
204 rpc_s_cthread_invoke_disabled
205 ept_s_cant_perform_op
206 ept_s_no_memory
207 ept_s_database_invalid
208 ept_s_cant_create
209 ept_s_cant_access
210 ept_s_database_already_open
211 ept_s_invalid_entry
212 ept_s_update_failed
213 ept_s_invalid_context
214 ept_s_not_registered
215 ept_s_server_unavailable
216 rpc_s_underspecified_name
217 rpc_s_invalid_ns_handle
218 rpc_s_unknown_error
219 rpc_s_ss_char_trans_open_fail
220 rpc_s_ss_char_trans_short_file
221 rpc_s_ss_context_damaged
222 rpc_s_ss_in_null_context
223 rpc_s_socket_failure
224 rpc_s_unsupported_protect_level
225 rpc_s_invalid_checksum
226 rpc_s_invalid_credentials
227 rpc_s_credentials_too_large
228 rpc_s_call_id_not_found
229 rpc_s_key_id_not_found
230 rpc_s_auth_bad_integrity
231 rpc_s_auth_tkt_expired
232 rpc_s_auth_tkt_nyv
233 rpc_s_auth_repeat
234 rpc_s_auth_not_us
235 rpc_s_auth_badmatch
236 rpc_s_auth_skew
237 rpc_s_auth_badaddr
238 rpc_s_auth_badversion
239 rpc_s_auth_msg_type
240 rpc_s_auth_modified
241 rpc_s_auth_badorder
242 rpc_s_auth_badkeyver
243 rpc_s_auth_nokey
244 rpc_s_auth_mut_fail
245 rpc_s_auth_baddirection
246 rpc_s_auth_method
247 rpc_s_auth_badseq
248 rpc_s_auth_inapp_cksum
249 rpc_s_auth_field_toolong
250 rpc_s_invalid_crc
251 rpc_s_binding_incomplete
252 rpc_s_key_func_not_allowed
253 rpc_s_unknown_stub_rtl_if_vers
254 rpc_s_unknown_ifspec_vers
255 rpc_s_proto_unsupp_by_auth
256 rpc_s_authn_challenge_malformed
257 rpc_s_protect_level_mismatch
258 rpc_s_no_mepv
259 rpc_s_stub_protocol_error
260 rpc_s_class_version_mismatch
261 rpc_s_helper_not_running
262 rpc_s_helper_short_read
263 rpc_s_helper_catatonic
264 rpc_s_helper_aborted
265 rpc_s_not_in_kernel
266 rpc_s_helper_wrong_user
267 rpc_s_helper_overflow
268 rpc_s_dg_need_way_auth
269 rpc_s_unsupported_auth_subtype
270 rpc_s_wrong_pickle_type
271 rpc_s_not_listening
272 rpc_s_ss_bad_buffer
273 rpc_s_ss_bad_es_action
274 rpc_s_ss_wrong_es_version
275 rpc_s_fault_user_defined
276 rpc_s_ss_incompatible_codesets
277 rpc_s_tx_not_in_transaction
278 rpc_s_tx_open_failed
279 rpc_s_partial_credentials
280 rpc_s_ss_invalid_codeset_tag
281 rpc_s_mgmt_bad_type
282 rpc_s_ss_invalid_char_input
283 rpc_s_ss_short_conv_buffer
284 rpc_s_ss_iconv_error
285 rpc_s_ss_no_compat_codeset
286 rpc_s_ss_no_compat_charsets
287 dce_cs_c_ok
288 dce_cs_c_unknown
289 dce_cs_c_notfound
290 dce_cs_c_cannot_open_file
291 dce_cs_c_cannot_read_file
292 dce_cs_c_cannot_allocate_memory
293 rpc_s_ss_cleanup_failed
294 rpc_svc_desc_general
295 rpc_svc_desc_mutex
296 rpc_svc_desc_xmit
297 rpc_svc_desc_recv
298 rpc_svc_desc_dg_state
299 rpc_svc_desc_cancel
300 rpc_svc_desc_orphan
301 rpc_svc_desc_cn_state
302 rpc_svc_desc_cn_pkt
303 rpc_svc_desc_pkt_quotas
304 rpc_svc_desc_auth
305 rpc_svc_desc_source
306 rpc_svc_desc_stats
307 rpc_svc_desc_mem
308 rpc_svc_desc_mem_type
309 rpc_svc_desc_dg_pktlog
310 rpc_svc_desc_thread_id
311 rpc_svc_desc_timestamp
312 rpc_svc_desc_cn_errors
313 rpc_svc_desc_conv_thread
314 rpc_svc_desc_pid
315 rpc_svc_desc_atfork
316 rpc_svc_desc_cma_thread
317 rpc_svc_desc_inherit
318 rpc_svc_desc_dg_sockets
319 rpc_svc_desc_timer
320 rpc_svc_desc_threads
321 rpc_svc_desc_server_call
322 rpc_svc_desc_nsi
323 rpc_svc_desc_dg_pkt
324 rpc_m_cn_ill_state_trans_sa
325 rpc_m_cn_ill_state_trans_ca
326 rpc_m_cn_ill_state_trans_sg
327 rpc_m_cn_ill_state_trans_cg
328 rpc_m_cn_ill_state_trans_sr
329 rpc_m_cn_ill_state_trans_cr
330 rpc_m_bad_pkt_type
331 rpc_m_prot_mismatch
332 rpc_m_frag_toobig
333 rpc_m_unsupp_stub_rtl_if
334 rpc_m_unhandled_callstate
335 rpc_m_call_failed
336 rpc_m_call_failed_no_status
337 rpc_m_call_failed_errno
338 rpc_m_call_failed_s
339 rpc_m_call_failed_c
340 rpc_m_errmsg_toobig
341 rpc_m_invalid_srchattr
342 rpc_m_nts_not_found
343 rpc_m_invalid_accbytcnt
344 rpc_m_pre_v2_ifspec
345 rpc_m_unk_ifspec
346 rpc_m_recvbuf_toosmall
347 rpc_m_unalign_authtrl
348 rpc_m_unexpected_exc
349 rpc_m_no_stub_data
350 rpc_m_eventlist_full
351 rpc_m_unk_sock_type
352 rpc_m_unimp_call
353 rpc_m_invalid_seqnum
354 rpc_m_cant_create_uuid
355 rpc_m_pre_v2_ss
356 rpc_m_dgpkt_pool_corrupt
357 rpc_m_dgpkt_bad_free
358 rpc_m_lookaside_corrupt
359 rpc_m_alloc_fail
360 rpc_m_realloc_fail
361 rpc_m_cant_open_file
362 rpc_m_cant_read_addr
363 rpc_svc_desc_libidl
364 rpc_m_ctxrundown_nomem
365 rpc_m_ctxrundown_exc
366 rpc_s_fault_codeset_conv_error
367 rpc_s_no_call_active
368 rpc_s_cannot_support
369 rpc_s_no_context_available
